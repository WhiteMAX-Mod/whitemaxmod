.class public final Llnj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln5i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpjj;

    invoke-direct {v0, p1, p0}, Lpjj;-><init>(Landroid/content/Context;Llnj;)V

    new-instance p1, Ln5i;

    invoke-direct {p1, v0}, Ln5i;-><init>(Lei7;)V

    iput-object p1, p0, Llnj;->a:Ln5i;

    return-void
.end method
