.class public final Ldo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyn9;


# instance fields
.field public final synthetic a:Lns;

.field public final synthetic b:Leo9;

.field public final synthetic c:Lho9;


# direct methods
.method public constructor <init>(Lns;Leo9;Lho9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo9;->a:Lns;

    iput-object p2, p0, Ldo9;->b:Leo9;

    iput-object p3, p0, Ldo9;->c:Lho9;

    return-void
.end method


# virtual methods
.method public final m(Lfo9;Lln9;)V
    .locals 1

    invoke-virtual {p2}, Lln9;->a()Lmn9;

    move-result-object p1

    sget-object p2, Lmn9;->a:Lmn9;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_0

    const-string p1, "handle ON_DESTROY state"

    const/4 p2, 0x0

    const-string v0, "LifecycleOnOffsetChangedListener"

    invoke-static {v0, p1, p2}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ldo9;->a:Lns;

    iget-object p2, p0, Ldo9;->b:Leo9;

    invoke-virtual {p1, p2}, Lns;->j(Lis;)V

    iget-object p1, p0, Ldo9;->c:Lho9;

    invoke-virtual {p1, p0}, Lho9;->f(Lbo9;)V

    :cond_0
    return-void
.end method
