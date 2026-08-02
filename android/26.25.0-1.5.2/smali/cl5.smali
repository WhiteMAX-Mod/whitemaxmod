.class public final Lcl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final a:Lys6;

.field public final b:Lx97;

.field public final c:Lla7;


# direct methods
.method public constructor <init>(Lys6;Lx97;Lla7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl5;->a:Lys6;

    iput-object p2, p0, Lcl5;->b:Lx97;

    iput-object p3, p0, Lcl5;->c:Lla7;

    return-void
.end method


# virtual methods
.method public final collect(Lzs6;Lgn4;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ls6e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lq87;->e:Lqke;

    iput-object v1, v0, Ls6e;->a:Ljava/lang/Object;

    new-instance v1, Lbl5;

    invoke-direct {v1, p0, v0, p1}, Lbl5;-><init>(Lcl5;Ls6e;Lzs6;)V

    iget-object p0, p0, Lcl5;->a:Lys6;

    invoke-interface {p0, v1, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
