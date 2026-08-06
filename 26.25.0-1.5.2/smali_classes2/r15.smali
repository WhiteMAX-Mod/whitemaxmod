.class public final Lr15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh7;


# instance fields
.field public final a:Lo41;

.field public final b:Lau3;


# direct methods
.method public constructor <init>(Lo41;Lau3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr15;->a:Lo41;

    iput-object p2, p0, Lr15;->b:Lau3;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Luh7;
    .locals 1

    new-instance p2, Ls15;

    iget-object v0, p0, Lr15;->a:Lo41;

    iget-object p0, p0, Lr15;->b:Lau3;

    invoke-direct {p2, p1, v0, p0}, Ls15;-><init>(Landroid/content/Context;Lo41;Lau3;)V

    return-object p2
.end method
