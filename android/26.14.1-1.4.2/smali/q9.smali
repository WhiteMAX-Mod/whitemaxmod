.class public final Lq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxub;


# static fields
.field public static final a:Lq9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq9;->a:Lq9;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Active"

    return-object v0
.end method
