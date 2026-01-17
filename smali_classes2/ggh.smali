.class public final Lggh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb4;


# instance fields
.field public final a:Ln8g;


# direct methods
.method public constructor <init>(Lo58;Lo58;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lox1;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, v1}, Lox1;-><init>(Lo58;Lo58;I)V

    new-instance p1, Ln8g;

    invoke-direct {p1, v0}, Ln8g;-><init>(Llq6;)V

    iput-object p1, p0, Lggh;->a:Ln8g;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lqb4;
    .locals 1

    iget-object v0, p0, Lggh;->a:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb4;

    return-object v0
.end method
