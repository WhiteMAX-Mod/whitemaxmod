.class public final Lzo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbr4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lbr4;

    invoke-direct {v0}, Lbr4;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lzo4;->a:Landroid/content/Context;

    iput-object v0, p0, Lzo4;->b:Lbr4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lsi4;
    .locals 1

    invoke-virtual {p0}, Lzo4;->b()Lbp4;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lbp4;
    .locals 3

    new-instance v0, Lbp4;

    iget-object v1, p0, Lzo4;->b:Lbr4;

    invoke-virtual {v1}, Lbr4;->a()Lsi4;

    move-result-object v1

    iget-object v2, p0, Lzo4;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lbp4;-><init>(Landroid/content/Context;Lsi4;)V

    return-object v0
.end method
