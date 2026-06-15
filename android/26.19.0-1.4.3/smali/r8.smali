.class public final Lr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypa;


# static fields
.field public static final a:Lr8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8;->a:Lr8;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Active"

    return-object v0
.end method
