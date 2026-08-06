.class public final Law8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxcb;


# instance fields
.field public a:Ljava/lang/Object;

.field public final synthetic b:Lfbj;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lw67;

.field public final synthetic e:Lku9;


# direct methods
.method public constructor <init>(Lfbj;Ljava/lang/Object;Lw67;Lku9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law8;->b:Lfbj;

    iput-object p2, p0, Law8;->c:Ljava/lang/Object;

    iput-object p3, p0, Law8;->d:Lw67;

    iput-object p4, p0, Law8;->e:Lku9;

    const/4 p1, 0x0

    iput-object p1, p0, Law8;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Lj77;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lj77;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Law8;->b:Lfbj;

    invoke-virtual {p0, v0}, Lfbj;->a(Ljava/lang/Runnable;)V

    return-void
.end method
