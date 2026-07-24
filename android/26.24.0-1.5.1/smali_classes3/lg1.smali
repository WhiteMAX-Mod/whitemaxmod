.class public final Llg1;
.super Lgwg;
.source "SourceFile"


# static fields
.field public static final c:Llg1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llg1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llg1;->c:Llg1;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Response()"

    return-object p0
.end method
