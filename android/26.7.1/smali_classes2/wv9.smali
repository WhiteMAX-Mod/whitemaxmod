.class public final Lwv9;
.super Lssi;
.source "SourceFile"


# instance fields
.field public final X:Lfx5;

.field public final Y:Lxk8;

.field public final Z:Lxk8;

.field public final b:Lrv9;

.field public final c:J

.field public final d:Landroid/content/Context;

.field public final o:Lnm6;

.field public final v0:Lxk8;

.field public final w0:Lxk8;


# direct methods
.method public constructor <init>(Lrv9;JLandroid/content/Context;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object p1, p0, Lwv9;->b:Lrv9;

    iput-wide p2, p0, Lwv9;->c:J

    iput-object p4, p0, Lwv9;->d:Landroid/content/Context;

    sget-object p1, Lyv9;->a:Lyv9;

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    new-instance p2, Lnm6;

    const/16 p3, 0xa

    invoke-direct {p2, p1, p3, p0}, Lnm6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lwv9;->o:Lnm6;

    new-instance p1, Lfx5;

    invoke-direct {p1}, Lfx5;-><init>()V

    iput-object p1, p0, Lwv9;->X:Lfx5;

    iput-object p5, p0, Lwv9;->Y:Lxk8;

    iput-object p6, p0, Lwv9;->Z:Lxk8;

    iput-object p7, p0, Lwv9;->v0:Lxk8;

    iput-object p8, p0, Lwv9;->w0:Lxk8;

    return-void
.end method
