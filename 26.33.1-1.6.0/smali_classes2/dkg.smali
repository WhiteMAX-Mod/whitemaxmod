.class public final Ldkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud7;


# instance fields
.field public final synthetic a:Lov1;

.field public final synthetic b:Lhkg;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lov1;Lhkg;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkg;->a:Lov1;

    iput-object p2, p0, Ldkg;->b:Lhkg;

    iput-boolean p3, p0, Ldkg;->c:Z

    return-void
.end method


# virtual methods
.method public final d(Lvd7;Ld05;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lckg;

    iget-object v1, p0, Ldkg;->b:Lhkg;

    iget-boolean v2, p0, Ldkg;->c:Z

    invoke-direct {v0, p1, v1, v2}, Lckg;-><init>(Lvd7;Lhkg;Z)V

    iget-object p0, p0, Ldkg;->a:Lov1;

    invoke-virtual {p0, v0, p2}, Lov1;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
