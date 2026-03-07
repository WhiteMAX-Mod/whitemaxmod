.class public final Lzu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lljb;


# instance fields
.field public a:Ljava/lang/Object;

.field public final synthetic b:Lwd6;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ld47;

.field public final synthetic o:Lmw9;


# direct methods
.method public constructor <init>(Lwd6;Ljava/lang/Object;Ld47;Lmw9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu8;->b:Lwd6;

    iput-object p2, p0, Lzu8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzu8;->d:Ld47;

    iput-object p4, p0, Lzu8;->o:Lmw9;

    const/4 p1, 0x0

    iput-object p1, p0, Lzu8;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Lw47;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lw47;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lzu8;->b:Lwd6;

    invoke-virtual {p1, v0}, Lwd6;->d(Ljava/lang/Runnable;)V

    return-void
.end method
