.class public final Ls29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh65;


# static fields
.field public static final a:Ls29;

.field public static final b:Lt29;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls29;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls29;->a:Ls29;

    sget-object v0, Lt29;->c:Lt29;

    sput-object v0, Ls29;->b:Lt29;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lm65;Landroid/os/Bundle;)Lu65;
    .locals 10

    sget-object p0, Lt29;->c:Lt29;

    iget-object p0, p0, Lf83;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lha9;

    const-string v0, "arg_account_id_override"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lha9;-><init>(I)V

    new-instance v1, Lu65;

    sget-object v6, Ls65;->c:Ls65;

    new-instance v8, Lvi6;

    const/4 v0, 0x2

    invoke-direct {v8, p3, p0, v0}, Lvi6;-><init>(Landroid/os/Bundle;Lha9;I)V

    const/16 v9, 0x28

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Lu65;-><init>(Ljava/lang/String;Lm65;Landroid/os/Bundle;ILf2;ZLt65;I)V

    return-object v1
.end method

.method public final b()Lf83;
    .locals 0

    sget-object p0, Ls29;->b:Lt29;

    return-object p0
.end method
