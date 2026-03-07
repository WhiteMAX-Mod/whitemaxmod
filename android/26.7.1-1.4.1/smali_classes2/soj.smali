.class public final Lsoj;
.super Ljk8;
.source "SourceFile"

# interfaces
.implements Ls37;


# static fields
.field public static final a:Lsoj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsoj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljk8;-><init>(I)V

    sput-object v0, Lsoj;->a:Lsoj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfe1;

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
