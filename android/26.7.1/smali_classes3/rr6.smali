.class public final Lrr6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leah;

.field public final b:Ljava/lang/String;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public final f:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;Leah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lrr6;->a:Leah;

    const-class p5, Lrr6;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lrr6;->b:Ljava/lang/String;

    iput-object p2, p0, Lrr6;->c:Lxk8;

    iput-object p1, p0, Lrr6;->d:Lxk8;

    iput-object p3, p0, Lrr6;->e:Lxk8;

    iput-object p4, p0, Lrr6;->f:Lxk8;

    return-void
.end method
