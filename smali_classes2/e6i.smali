.class public final Le6i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln8g;

.field public final b:Ln8g;

.field public final c:Ln8g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgch;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lgch;-><init>(I)V

    new-instance v1, Ln8g;

    invoke-direct {v1, v0}, Ln8g;-><init>(Llq6;)V

    iput-object v1, p0, Le6i;->a:Ln8g;

    new-instance v0, Lgch;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lgch;-><init>(I)V

    new-instance v1, Ln8g;

    invoke-direct {v1, v0}, Ln8g;-><init>(Llq6;)V

    iput-object v1, p0, Le6i;->b:Ln8g;

    new-instance v0, Lgch;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lgch;-><init>(I)V

    new-instance v1, Ln8g;

    invoke-direct {v1, v0}, Ln8g;-><init>(Llq6;)V

    iput-object v1, p0, Le6i;->c:Ln8g;

    return-void
.end method
