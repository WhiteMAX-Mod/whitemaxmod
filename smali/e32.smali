.class public final Le32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc32;


# instance fields
.field public final a:Lib0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lib0;

    invoke-direct {v1, v0}, Lib0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Le32;->a:Lib0;

    return-void
.end method


# virtual methods
.method public final getConfig()Lmr3;
    .locals 1

    sget-object v0, Lhqb;->c:Lhqb;

    return-object v0
.end method
