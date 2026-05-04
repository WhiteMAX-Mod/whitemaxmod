.class public final Lbad;
.super Lc6;
.source "SourceFile"


# static fields
.field public static final a:Lbad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbad;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc6;-><init>(I)V

    sput-object v0, Lbad;->a:Lbad;

    return-void
.end method


# virtual methods
.method public final a()Lt29;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, La6;->d(I)Ln5i;

    move-result-object v0

    return-object v0
.end method
