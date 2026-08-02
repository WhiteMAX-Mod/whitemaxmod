.class public final Ldle;
.super Lk5;
.source "SourceFile"


# static fields
.field public static final a:Ldle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk5;-><init>(I)V

    sput-object v0, Ldle;->a:Ldle;

    return-void
.end method


# virtual methods
.method public final a()Lale;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v0, 0x87

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lale;

    return-object p0
.end method
