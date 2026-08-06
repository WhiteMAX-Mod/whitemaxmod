.class public final Ls8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzab;


# static fields
.field public static final a:Ls8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls8;->a:Ls8;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Active"

    return-object p0
.end method
