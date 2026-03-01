.class public final Lc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljra;


# static fields
.field public static final a:Lc9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc9;->a:Lc9;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Active"

    return-object v0
.end method
