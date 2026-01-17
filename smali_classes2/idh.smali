.class public abstract Lidh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln8g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgch;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgch;-><init>(I)V

    new-instance v1, Ln8g;

    invoke-direct {v1, v0}, Ln8g;-><init>(Llq6;)V

    sput-object v1, Lidh;->a:Ln8g;

    return-void
.end method
