.class public final Lm8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfxi;


# instance fields
.field public final a:Lrwi;


# direct methods
.method public constructor <init>(Lrwi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8g;->a:Lrwi;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lex3;Lp51;Lgxi;Ljava/util/concurrent/Executor;JZ)Lhxi;
    .locals 0

    move-object p6, p0

    new-instance p0, Ln8g;

    iget-object p6, p6, Lm8g;->a:Lrwi;

    move-object p7, p5

    move-object p5, p1

    move-object p1, p3

    move-object p3, p6

    move-object p6, p7

    move p7, p8

    invoke-direct/range {p0 .. p7}, Ln8g;-><init>(Lp51;Lex3;Lrwi;Lgxi;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V

    return-object p0
.end method
