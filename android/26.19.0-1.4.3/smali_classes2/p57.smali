.class public final synthetic Lp57;
.super Lw9;
.source "SourceFile"

# interfaces
.implements Lsu6;


# static fields
.field public static final h:Lp57;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lp57;

    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v5, 0x4

    const/4 v1, 0x3

    const-class v2, Lnxb;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lw9;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lp57;->h:Lp57;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqk2;

    check-cast p2, Llk4;

    check-cast p3, Lkotlin/coroutines/Continuation;

    sget-object p3, Ls57;->j:Lnxb;

    new-instance p3, Lnxb;

    invoke-direct {p3, p1, p2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method
