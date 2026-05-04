.class public final Lyx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln35;


# instance fields
.field public final a:Ln5i;


# direct methods
.method public constructor <init>(La6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzc1;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lzc1;-><init>(La6;I)V

    new-instance p1, Ln5i;

    invoke-direct {p1, v0}, Ln5i;-><init>(Lei7;)V

    iput-object p1, p0, Lyx9;->a:Ln5i;

    return-void
.end method


# virtual methods
.method public final a()Lr35;
    .locals 1

    iget-object v0, p0, Lyx9;->a:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld81;

    invoke-virtual {v0}, Ld81;->b()Lf81;

    move-result-object v0

    return-object v0
.end method
