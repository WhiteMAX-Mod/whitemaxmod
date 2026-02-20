.class public final synthetic Lt0c;
.super Lnt6;
.source "SourceFile"

# interfaces
.implements Lks6;


# static fields
.field public static final a:Lt0c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lt0c;

    const-string v4, "<init>(Ljava/lang/Throwable;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Ls0c;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lnt6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lt0c;->a:Lt0c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Ls0c;

    invoke-direct {v0, p1}, Ls0c;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
