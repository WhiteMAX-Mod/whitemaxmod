.class public final Lse1;
.super Lmlg;
.source "SourceFile"


# static fields
.field public static final c:Lse1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lse1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lse1;->c:Lse1;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Response()"

    return-object v0
.end method
