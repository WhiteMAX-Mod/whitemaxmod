.class public final Ldt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh77;


# instance fields
.field public final a:Lh11;

.field public final b:Len3;


# direct methods
.method public constructor <init>(Lh11;Len3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt4;->a:Lh11;

    iput-object p2, p0, Ldt4;->b:Len3;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Lo77;
    .locals 2

    new-instance p2, Let4;

    iget-object v0, p0, Ldt4;->a:Lh11;

    iget-object v1, p0, Ldt4;->b:Len3;

    invoke-direct {p2, p1, v0, v1}, Let4;-><init>(Landroid/content/Context;Lh11;Len3;)V

    return-object p2
.end method
