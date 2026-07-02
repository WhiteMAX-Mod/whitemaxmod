.class public final Lwe1;
.super Ll0h;
.source "SourceFile"


# static fields
.field public static final c:Lwe1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwe1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwe1;->c:Lwe1;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Response()"

    return-object v0
.end method
