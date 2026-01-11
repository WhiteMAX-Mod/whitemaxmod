.class public final Lbs;
.super Lf3;
.source "SourceFile"


# static fields
.field public static final c:Lbs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbs;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lf3;-><init>(I)V

    sput-object v0, Lbs;->c:Lbs;

    return-void
.end method
