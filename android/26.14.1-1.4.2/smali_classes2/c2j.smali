.class public final Lc2j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg09;


# static fields
.field public static final b:Lc2j;


# instance fields
.field public final synthetic a:Lg3c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc2j;

    invoke-direct {v0}, Lc2j;-><init>()V

    sput-object v0, Lc2j;->b:Lc2j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg3c;

    invoke-direct {v0}, Lg3c;-><init>()V

    iput-object v0, p0, Lc2j;->a:Lg3c;

    return-void
.end method


# virtual methods
.method public final a(Lvuh;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lb2j;

    iget-object v0, p0, Lc2j;->a:Lg3c;

    invoke-virtual {v0, p1, p2}, Lg3c;->a(Lvuh;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lr65;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc2j;->a:Lg3c;

    invoke-virtual {v0, p1}, Lg3c;->b(Lr65;)Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method public final d()Lvig;
    .locals 1

    iget-object v0, p0, Lc2j;->a:Lg3c;

    invoke-virtual {v0}, Lg3c;->d()Lvig;

    move-result-object v0

    return-object v0
.end method
