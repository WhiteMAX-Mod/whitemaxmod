.class public final Lyf2;
.super Lbg2;
.source "SourceFile"


# static fields
.field public static final a:Lyf2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyf2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyf2;->a:Lyf2;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "CameraPrioritiesChanged"

    return-object p0
.end method
