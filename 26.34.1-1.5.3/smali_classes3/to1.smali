.class public final Lto1;
.super Lryi;
.source "SourceFile"


# static fields
.field public static final c:Lto1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lto1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lto1;->c:Lto1;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Response()"

    return-object p0
.end method
