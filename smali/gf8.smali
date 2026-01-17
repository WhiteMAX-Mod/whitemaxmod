.class public final Lgf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0b;


# instance fields
.field public a:Ljava/lang/Object;

.field public final synthetic b:Lbg8;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lmr6;

.field public final synthetic o:Lsf9;


# direct methods
.method public constructor <init>(Lbg8;Ljava/lang/Object;Lmr6;Lsf9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf8;->b:Lbg8;

    iput-object p2, p0, Lgf8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgf8;->d:Lmr6;

    iput-object p4, p0, Lgf8;->o:Lsf9;

    const/4 p1, 0x0

    iput-object p1, p0, Lgf8;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Lis6;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lis6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lgf8;->b:Lbg8;

    invoke-virtual {p1, v0}, Lbg8;->m(Ljava/lang/Runnable;)V

    return-void
.end method
