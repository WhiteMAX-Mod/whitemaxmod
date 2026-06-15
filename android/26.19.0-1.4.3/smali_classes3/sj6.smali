.class public final Lsj6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltkg;

.field public final b:Ljava/lang/String;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Ltkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lsj6;->a:Ltkg;

    const-class p5, Lsj6;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lsj6;->b:Ljava/lang/String;

    iput-object p2, p0, Lsj6;->c:Lfa8;

    iput-object p1, p0, Lsj6;->d:Lfa8;

    iput-object p3, p0, Lsj6;->e:Lfa8;

    iput-object p4, p0, Lsj6;->f:Lfa8;

    return-void
.end method
