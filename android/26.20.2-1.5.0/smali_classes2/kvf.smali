.class public final Lkvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls9i;


# instance fields
.field public final a:Lf9i;


# direct methods
.method public constructor <init>(Lf9i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvf;->a:Lf9i;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Len3;Lh11;Lt9i;Ljava/util/concurrent/Executor;JZ)Lu9i;
    .locals 1

    move-object p6, p1

    new-instance p1, Llvf;

    move-object p7, p5

    move-object p5, p4

    iget-object p4, p0, Lkvf;->a:Lf9i;

    move-object v0, p3

    move-object p3, p2

    move-object p2, v0

    invoke-direct/range {p1 .. p8}, Llvf;-><init>(Lh11;Len3;Lf9i;Lt9i;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V

    return-object p1
.end method
