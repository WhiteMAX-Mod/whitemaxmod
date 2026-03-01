.class public final Lae2;
.super Lbe2;
.source "SourceFile"


# static fields
.field public static final c:Lae2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lae2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lzt;

    invoke-direct {v1}, Lzt;-><init>()V

    iput-object v1, v0, Lbe2;->b:Ljava/lang/Object;

    sput-object v0, Lae2;->c:Lae2;

    return-void
.end method
