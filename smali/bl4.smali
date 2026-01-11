.class public final Lbl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxy6;


# instance fields
.field public final a:Li01;

.field public final b:Lpi3;


# direct methods
.method public constructor <init>(Li01;Lpi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl4;->a:Li01;

    iput-object p2, p0, Lbl4;->b:Lpi3;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Lez6;
    .locals 2

    new-instance p2, Lcl4;

    iget-object v0, p0, Lbl4;->a:Li01;

    iget-object v1, p0, Lbl4;->b:Lpi3;

    invoke-direct {p2, p1, v0, v1}, Lcl4;-><init>(Landroid/content/Context;Li01;Lpi3;)V

    return-object p2
.end method
