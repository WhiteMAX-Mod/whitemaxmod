.class public final synthetic Lrxb;
.super Lqr6;
.source "SourceFile"

# interfaces
.implements Lnq6;


# static fields
.field public static final a:Lrxb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lrxb;

    const-string v4, "<init>(Ljava/lang/Throwable;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lqxb;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lqr6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lrxb;->a:Lrxb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Lqxb;

    invoke-direct {v0, p1}, Lqxb;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
