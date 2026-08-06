.class public final Lqk9;
.super Lpk9;
.source "SourceFile"


# static fields
.field public static final r:Lqk9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lok9;

    invoke-direct {v0}, Lok9;-><init>()V

    new-instance v1, Lqk9;

    invoke-direct {v1, v0}, Lpk9;-><init>(Lok9;)V

    sput-object v1, Lqk9;->r:Lqk9;

    return-void
.end method
