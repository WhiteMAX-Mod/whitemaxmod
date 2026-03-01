.class public final Ltf9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lw05;

.field public final c:Ljava/lang/String;

.field public final d:Lbgg;

.field public final e:Lbgg;

.field public final f:Lbgg;

.field public final g:Lbgg;

.field public final h:Lbgg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw05;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf9;->a:Ljava/lang/String;

    iput-object p2, p0, Ltf9;->b:Lw05;

    const-class p1, Ltf9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltf9;->c:Ljava/lang/String;

    new-instance p1, Lrf9;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lrf9;-><init>(Ltf9;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Ltf9;->d:Lbgg;

    new-instance p1, Lrf9;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lrf9;-><init>(Ltf9;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Ltf9;->e:Lbgg;

    new-instance p1, Lrf9;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lrf9;-><init>(Ltf9;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Ltf9;->f:Lbgg;

    new-instance p1, Lrf9;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lrf9;-><init>(Ltf9;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Ltf9;->g:Lbgg;

    new-instance p1, Lrf9;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lrf9;-><init>(Ltf9;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Ltf9;->h:Lbgg;

    return-void
.end method
