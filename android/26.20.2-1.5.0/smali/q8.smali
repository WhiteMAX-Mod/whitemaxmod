.class public final Lq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzwa;


# static fields
.field public static final a:Lq8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq8;->a:Lq8;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Active"

    return-object v0
.end method
