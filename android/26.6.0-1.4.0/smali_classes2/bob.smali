.class public final Lbob;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lplc;

.field public final c:Ljava/lang/String;

.field public final d:Lj88;

.field public final e:Lj88;

.field public final f:Lj88;

.field public final g:Lbgg;


# direct methods
.method public constructor <init>(Lj88;Landroid/content/Context;Lplc;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbob;->a:Landroid/content/Context;

    iput-object p3, p0, Lbob;->b:Lplc;

    const-class p2, Lbob;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lbob;->c:Ljava/lang/String;

    iput-object p4, p0, Lbob;->d:Lj88;

    iput-object p1, p0, Lbob;->e:Lj88;

    iput-object p5, p0, Lbob;->f:Lj88;

    new-instance p1, Lcy9;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Lcy9;-><init>(I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lbob;->g:Lbgg;

    return-void
.end method
