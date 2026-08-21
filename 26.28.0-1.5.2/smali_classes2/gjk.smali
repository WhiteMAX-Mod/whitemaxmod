.class public final Lgjk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltu0;

.field public final c:Ljava/lang/String;

.field public final d:Lifh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjk;->a:Landroid/content/Context;

    iput-object p2, p0, Lgjk;->b:Ltu0;

    const-class p1, Lgjk;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgjk;->c:Ljava/lang/String;

    new-instance p1, Lvbi;

    const/16 p2, 0x1a

    invoke-direct {p1, p2, p0}, Lvbi;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lgjk;->d:Lifh;

    return-void
.end method
