.class public final Lvc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6c;


# instance fields
.field public a:Ljava/lang/Object;

.field public final synthetic b:Lmr6;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lej7;

.field public final synthetic e:Liia;


# direct methods
.method public constructor <init>(Lmr6;Ljava/lang/Object;Lej7;Liia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc9;->b:Lmr6;

    iput-object p2, p0, Lvc9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvc9;->d:Lej7;

    iput-object p4, p0, Lvc9;->e:Liia;

    const/4 p1, 0x0

    iput-object p1, p0, Lvc9;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Lxj7;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lxj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lvc9;->b:Lmr6;

    invoke-virtual {p1, v0}, Lmr6;->a(Ljava/lang/Runnable;)V

    return-void
.end method
