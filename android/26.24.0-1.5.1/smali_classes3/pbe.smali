.class public final Lpbe;
.super Ln5;
.source "SourceFile"


# static fields
.field public static final a:Lpbe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpbe;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ln5;-><init>(I)V

    sput-object v0, Lpbe;->a:Lpbe;

    return-void
.end method


# virtual methods
.method public final a()Lnbe;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v0, 0x85

    invoke-virtual {p0, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnbe;

    return-object p0
.end method
