.class public final Ltmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysh;


# instance fields
.field public final a:Llsh;


# direct methods
.method public constructor <init>(Llsh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmf;->a:Llsh;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnl3;Lj11;Lzsh;Ljava/util/concurrent/Executor;JZ)Lath;
    .locals 1

    move-object p6, p1

    new-instance p1, Lumf;

    move-object p7, p5

    move-object p5, p4

    iget-object p4, p0, Ltmf;->a:Llsh;

    move-object v0, p3

    move-object p3, p2

    move-object p2, v0

    invoke-direct/range {p1 .. p8}, Lumf;-><init>(Lj11;Lnl3;Llsh;Lzsh;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V

    return-object p1
.end method
