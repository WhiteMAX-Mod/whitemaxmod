.class public abstract Lqlb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln8g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La3b;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, La3b;-><init>(I)V

    new-instance v1, Ln8g;

    invoke-direct {v1, v0}, Ln8g;-><init>(Llq6;)V

    sput-object v1, Lqlb;->a:Ln8g;

    return-void
.end method
