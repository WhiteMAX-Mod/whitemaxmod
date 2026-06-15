.class public final synthetic Lf28;
.super Lev6;
.source "SourceFile"

# interfaces
.implements Lsu6;


# static fields
.field public static final a:Lf28;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lf28;

    const-string v4, "onAwaitInternalProcessResFunc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lh28;

    const-string v3, "onAwaitInternalProcessResFunc"

    invoke-direct/range {v0 .. v5}, Lev6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lf28;->a:Lf28;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh28;

    invoke-static {p1, p2, p3}, Lh28;->access$onAwaitInternalProcessResFunc(Lh28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
