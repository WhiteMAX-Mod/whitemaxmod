.class public final Lfnf;
.super Laq;
.source "SourceFile"


# static fields
.field public static final a:Lfnf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfnf;

    invoke-direct {v0}, Laq;-><init>()V

    sput-object v0, Lfnf;->a:Lfnf;

    return-void
.end method


# virtual methods
.method public final a()Lgre;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgre;

    return-object v0
.end method
