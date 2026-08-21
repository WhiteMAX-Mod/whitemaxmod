.class public final synthetic Lxb5;
.super Lha;
.source "SourceFile"

# interfaces
.implements Lx57;


# static fields
.field public static final h:Lxb5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxb5;

    const-string v4, "update()Ljava/lang/Object;"

    const/16 v5, 0x8

    const/4 v1, 0x1

    const-class v2, Lfoc;

    const-string v3, "update"

    invoke-direct/range {v0 .. v5}, Lha;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lxb5;->h:Lxb5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfoc;

    invoke-virtual {p1}, Lfoc;->k()Ljava/lang/Object;

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
