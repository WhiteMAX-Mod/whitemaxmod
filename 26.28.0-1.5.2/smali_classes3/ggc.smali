.class public final Lggc;
.super Lrbb;
.source "SourceFile"


# static fields
.field public static final b:Lggc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lggc;

    sget-object v1, Lsbi;->a:Lsbi;

    invoke-direct {v0, v1}, Lrbb;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lggc;->b:Lggc;

    return-void
.end method
