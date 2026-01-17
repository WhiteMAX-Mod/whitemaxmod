.class public final Lrqg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln8g;

.field public final b:Ln8g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcqg;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcqg;-><init>(Landroid/content/Context;I)V

    new-instance p1, Ln8g;

    invoke-direct {p1, v0}, Ln8g;-><init>(Llq6;)V

    iput-object p1, p0, Lrqg;->a:Ln8g;

    new-instance p1, Lje;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, Lje;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ln8g;

    invoke-direct {v0, p1}, Ln8g;-><init>(Llq6;)V

    iput-object v0, p0, Lrqg;->b:Ln8g;

    return-void
.end method
