.class public final Lsg3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln8g;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg8;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lg8;-><init>(II)V

    new-instance v1, Ln8g;

    invoke-direct {v1, v0}, Ln8g;-><init>(Llq6;)V

    iput-object v1, p0, Lsg3;->a:Ln8g;

    return-void
.end method
