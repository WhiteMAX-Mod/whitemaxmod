.class public final Lm7b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Ln8g;

.field public final c:Ln8g;


# direct methods
.method public constructor <init>(Lo58;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7b;->a:Lo58;

    new-instance p1, La3b;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, La3b;-><init>(I)V

    new-instance v0, Ln8g;

    invoke-direct {v0, p1}, Ln8g;-><init>(Llq6;)V

    iput-object v0, p0, Lm7b;->b:Ln8g;

    new-instance p1, Ll7b;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Ll7b;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ln8g;

    invoke-direct {v0, p1}, Ln8g;-><init>(Llq6;)V

    iput-object v0, p0, Lm7b;->c:Ln8g;

    return-void
.end method
