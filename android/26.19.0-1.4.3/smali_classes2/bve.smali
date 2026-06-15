.class public final synthetic Lbve;
.super Lw9;
.source "SourceFile"

# interfaces
.implements Lsu6;


# static fields
.field public static final h:Lbve;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbve;

    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v5, 0x4

    const/4 v1, 0x3

    const-class v2, Lnxb;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lw9;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lbve;->h:Lbve;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    sget-object p3, Lmve;->B:[Lf88;

    new-instance p3, Lnxb;

    invoke-direct {p3, p1, p2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method
