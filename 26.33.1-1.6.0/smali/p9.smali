.class public final Lp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7c;


# static fields
.field public static final a:Lp9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp9;->a:Lp9;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Active"

    return-object p0
.end method
