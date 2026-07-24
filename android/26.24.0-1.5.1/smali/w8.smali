.class public final Lw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3b;


# static fields
.field public static final a:Lw8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw8;->a:Lw8;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Active"

    return-object p0
.end method
